.class public final Lqht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqid;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqhk;


# direct methods
.method public constructor <init>(Lqhk;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqht;->a:Lqhk;

    return-void
.end method

.method public static a(Lqhk;)Lqid;
    .locals 0

    .line 24
    invoke-static {p0}, Lqht;->c(Lqhk;)Lqid;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqhk;)Lqht;
    .locals 1

    .line 28
    new-instance v0, Lqht;

    invoke-direct {v0, p0}, Lqht;-><init>(Lqhk;)V

    return-object v0
.end method

.method public static c(Lqhk;)Lqid;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lqhk;->i()Lqid;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqid;

    return-object p0
.end method


# virtual methods
.method public a()Lqid;
    .locals 1

    .line 20
    iget-object v0, p0, Lqht;->a:Lqhk;

    invoke-static {v0}, Lqht;->a(Lqhk;)Lqid;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lqht;->a()Lqid;

    move-result-object v0

    return-object v0
.end method
