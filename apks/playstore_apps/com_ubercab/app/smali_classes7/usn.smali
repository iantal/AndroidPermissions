.class public final Lusn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamwy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamwm;",
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
            "Lamwm;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lusn;->a:Laxga;

    return-void
.end method

.method public static a(Lamwm;)Lamwy;
    .locals 1

    .line 35
    invoke-static {p0}, Lusk;->a(Lamwm;)Lamwy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamwy;

    return-object p0
.end method

.method public static a(Laxga;)Lamwy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamwm;",
            ">;)",
            "Lamwy;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamwm;

    invoke-static {p0}, Lusn;->a(Lamwm;)Lamwy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lusn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamwm;",
            ">;)",
            "Lusn;"
        }
    .end annotation

    .line 31
    new-instance v0, Lusn;

    invoke-direct {v0, p0}, Lusn;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamwy;
    .locals 1

    .line 23
    iget-object v0, p0, Lusn;->a:Laxga;

    invoke-static {v0}, Lusn;->a(Laxga;)Lamwy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lusn;->a()Lamwy;

    move-result-object v0

    return-object v0
.end method
