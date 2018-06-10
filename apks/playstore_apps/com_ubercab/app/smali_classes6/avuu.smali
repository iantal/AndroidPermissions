.class public final Lavuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavve;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavuf;


# direct methods
.method public constructor <init>(Lavuf;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lavuu;->a:Lavuf;

    return-void
.end method

.method public static a(Lavuf;)Lavve;
    .locals 0

    .line 24
    invoke-static {p0}, Lavuu;->c(Lavuf;)Lavve;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavuf;)Lavuu;
    .locals 1

    .line 28
    new-instance v0, Lavuu;

    invoke-direct {v0, p0}, Lavuu;-><init>(Lavuf;)V

    return-object v0
.end method

.method public static c(Lavuf;)Lavve;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lavuf;->h()Lavve;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavve;

    return-object p0
.end method


# virtual methods
.method public a()Lavve;
    .locals 1

    .line 20
    iget-object v0, p0, Lavuu;->a:Lavuf;

    invoke-static {v0}, Lavuu;->a(Lavuf;)Lavve;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lavuu;->a()Lavve;

    move-result-object v0

    return-object v0
.end method
