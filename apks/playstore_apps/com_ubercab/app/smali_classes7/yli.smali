.class public final Lyli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lylo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lylf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lylg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lylf;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lylf;",
            "Laxga<",
            "Lylg;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lyli;->a:Lylf;

    .line 20
    iput-object p2, p0, Lyli;->b:Laxga;

    return-void
.end method

.method public static a(Lylf;Laxga;)Lylo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lylf;",
            "Laxga<",
            "Lylg;",
            ">;)",
            "Lylo;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylg;

    invoke-static {p0, p1}, Lyli;->a(Lylf;Lylg;)Lylo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lylf;Lylg;)Lylo;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lylf;->a(Lylg;)Lylo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylo;

    return-object p0
.end method

.method public static b(Lylf;Laxga;)Lyli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lylf;",
            "Laxga<",
            "Lylg;",
            ">;)",
            "Lyli;"
        }
    .end annotation

    .line 35
    new-instance v0, Lyli;

    invoke-direct {v0, p0, p1}, Lyli;-><init>(Lylf;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lylo;
    .locals 2

    .line 25
    iget-object v0, p0, Lyli;->a:Lylf;

    iget-object v1, p0, Lyli;->b:Laxga;

    invoke-static {v0, v1}, Lyli;->a(Lylf;Laxga;)Lylo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lyli;->a()Lylo;

    move-result-object v0

    return-object v0
.end method
