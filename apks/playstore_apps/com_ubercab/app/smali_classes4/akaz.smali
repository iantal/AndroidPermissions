.class public final Lakaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakjw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakaw;


# direct methods
.method public constructor <init>(Lakaw;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lakaz;->a:Lakaw;

    return-void
.end method

.method public static a(Lakaw;)Lakjw;
    .locals 0

    .line 21
    invoke-static {p0}, Lakaz;->c(Lakaw;)Lakjw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakaw;)Lakaz;
    .locals 1

    .line 25
    new-instance v0, Lakaz;

    invoke-direct {v0, p0}, Lakaz;-><init>(Lakaw;)V

    return-object v0
.end method

.method public static c(Lakaw;)Lakjw;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lakaw;->b()Lakjw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakjw;

    return-object p0
.end method


# virtual methods
.method public a()Lakjw;
    .locals 1

    .line 17
    iget-object v0, p0, Lakaz;->a:Lakaw;

    invoke-static {v0}, Lakaz;->a(Lakaw;)Lakjw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakaz;->a()Lakjw;

    move-result-object v0

    return-object v0
.end method
