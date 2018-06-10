.class public final Lassd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasty;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasrn;",
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
            "Lasrn;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lassd;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lasty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasrn;",
            ">;)",
            "Lasty;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lassd;->a(Ljava/lang/Object;)Lasty;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lasty;
    .locals 1

    .line 34
    check-cast p0, Lasrn;

    invoke-static {p0}, Lasrp;->e(Lasrn;)Lasty;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasty;

    return-object p0
.end method

.method public static b(Laxga;)Lassd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasrn;",
            ">;)",
            "Lassd;"
        }
    .end annotation

    .line 30
    new-instance v0, Lassd;

    invoke-direct {v0, p0}, Lassd;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasty;
    .locals 1

    .line 22
    iget-object v0, p0, Lassd;->a:Laxga;

    invoke-static {v0}, Lassd;->a(Laxga;)Lasty;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lassd;->a()Lasty;

    move-result-object v0

    return-object v0
.end method
