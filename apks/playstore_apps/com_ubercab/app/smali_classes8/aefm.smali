.class public final Laefm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laefl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahaw;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laefm;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Laefl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahaw;",
            ">;)",
            "Laefl;"
        }
    .end annotation

    .line 25
    new-instance v0, Laefl;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahaw;

    invoke-direct {v0, p0}, Laefl;-><init>(Lahaw;)V

    return-object v0
.end method

.method public static b(Laxga;)Laefm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahaw;",
            ">;)",
            "Laefm;"
        }
    .end annotation

    .line 29
    new-instance v0, Laefm;

    invoke-direct {v0, p0}, Laefm;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laefl;
    .locals 1

    .line 21
    iget-object v0, p0, Laefm;->a:Laxga;

    invoke-static {v0}, Laefm;->a(Laxga;)Laefl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laefm;->a()Laefl;

    move-result-object v0

    return-object v0
.end method
