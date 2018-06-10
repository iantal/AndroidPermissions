.class public final Ljhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljji;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljhp;


# direct methods
.method public constructor <init>(Ljhp;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljhr;->a:Ljhp;

    return-void
.end method

.method public static a(Ljhp;)Ljji;
    .locals 0

    .line 21
    invoke-static {p0}, Ljhr;->c(Ljhp;)Ljji;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljhp;)Ljhr;
    .locals 1

    .line 25
    new-instance v0, Ljhr;

    invoke-direct {v0, p0}, Ljhr;-><init>(Ljhp;)V

    return-object v0
.end method

.method public static c(Ljhp;)Ljji;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ljhp;->b()Ljji;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljji;

    return-object p0
.end method


# virtual methods
.method public a()Ljji;
    .locals 1

    .line 17
    iget-object v0, p0, Ljhr;->a:Ljhp;

    invoke-static {v0}, Ljhr;->a(Ljhp;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljhr;->a()Ljji;

    move-result-object v0

    return-object v0
.end method
