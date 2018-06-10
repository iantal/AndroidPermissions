.class public final Labwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labvy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labwn;


# direct methods
.method public constructor <init>(Labwn;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Labwq;->a:Labwn;

    return-void
.end method

.method public static a(Labwn;)Labvy;
    .locals 0

    .line 25
    invoke-static {p0}, Labwq;->c(Labwn;)Labvy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labwn;)Labwq;
    .locals 1

    .line 29
    new-instance v0, Labwq;

    invoke-direct {v0, p0}, Labwq;-><init>(Labwn;)V

    return-object v0
.end method

.method public static c(Labwn;)Labvy;
    .locals 1

    .line 33
    invoke-virtual {p0}, Labwn;->a()Labvy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labvy;

    return-object p0
.end method


# virtual methods
.method public a()Labvy;
    .locals 1

    .line 21
    iget-object v0, p0, Labwq;->a:Labwn;

    invoke-static {v0}, Labwq;->a(Labwn;)Labvy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Labwq;->a()Labvy;

    move-result-object v0

    return-object v0
.end method
