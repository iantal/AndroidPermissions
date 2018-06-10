.class abstract Licp;
.super Licn;
.source "SourceFile"

# interfaces
.implements Lgnz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lidj;",
        ">",
        "Licn<",
        "TT;>;",
        "Lgnz<",
        "Lhnl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lidj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lidj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Licn;-><init>()V

    .line 16
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidj;

    iput-object p1, p0, Licp;->a:Lidj;

    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1022
    iget-object v0, p0, Licp;->a:Lidj;

    invoke-virtual {p0, v0}, Licp;->a(Lidj;)Lhnl;

    move-result-object v0

    return-object v0
.end method
