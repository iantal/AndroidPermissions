.class public final Laand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laanj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laana;


# direct methods
.method public constructor <init>(Laana;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laand;->a:Laana;

    return-void
.end method

.method public static a(Laana;)Laanj;
    .locals 0

    .line 24
    invoke-static {p0}, Laand;->c(Laana;)Laanj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laana;)Laand;
    .locals 1

    .line 28
    new-instance v0, Laand;

    invoke-direct {v0, p0}, Laand;-><init>(Laana;)V

    return-object v0
.end method

.method public static c(Laana;)Laanj;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laana;->a()Laanj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laanj;

    return-object p0
.end method


# virtual methods
.method public a()Laanj;
    .locals 1

    .line 20
    iget-object v0, p0, Laand;->a:Laana;

    invoke-static {v0}, Laand;->a(Laana;)Laanj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laand;->a()Laanj;

    move-result-object v0

    return-object v0
.end method
