.class public final Larjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larjx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larji;


# direct methods
.method public constructor <init>(Larji;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Larjn;->a:Larji;

    return-void
.end method

.method public static a(Larji;)Larjx;
    .locals 0

    .line 24
    invoke-static {p0}, Larjn;->c(Larji;)Larjx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Larji;)Larjn;
    .locals 1

    .line 28
    new-instance v0, Larjn;

    invoke-direct {v0, p0}, Larjn;-><init>(Larji;)V

    return-object v0
.end method

.method public static c(Larji;)Larjx;
    .locals 1

    .line 32
    invoke-virtual {p0}, Larji;->a()Larjx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larjx;

    return-object p0
.end method


# virtual methods
.method public a()Larjx;
    .locals 1

    .line 20
    iget-object v0, p0, Larjn;->a:Larji;

    invoke-static {v0}, Larjn;->a(Larji;)Larjx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Larjn;->a()Larjx;

    move-result-object v0

    return-object v0
.end method
