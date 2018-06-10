.class public final Lqva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanni;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqvn;",
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
            "Lqvn;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqva;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lanni;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lqvn;",
            ">;)",
            "Lanni;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqvn;

    invoke-static {p0}, Lqva;->a(Lqvn;)Lanni;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqvn;)Lanni;
    .locals 1

    .line 34
    invoke-static {p0}, Lquh;->c(Lqvn;)Lanni;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanni;

    return-object p0
.end method

.method public static b(Laxga;)Lqva;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lqvn;",
            ">;)",
            "Lqva;"
        }
    .end annotation

    .line 30
    new-instance v0, Lqva;

    invoke-direct {v0, p0}, Lqva;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanni;
    .locals 1

    .line 22
    iget-object v0, p0, Lqva;->a:Laxga;

    invoke-static {v0}, Lqva;->a(Laxga;)Lanni;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lqva;->a()Lanni;

    move-result-object v0

    return-object v0
.end method
