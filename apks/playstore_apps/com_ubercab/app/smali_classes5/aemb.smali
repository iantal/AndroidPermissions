.class public final Laemb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laddi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laelx;


# direct methods
.method public constructor <init>(Laelx;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laemb;->a:Laelx;

    return-void
.end method

.method public static a(Laelx;)Laddi;
    .locals 0

    .line 25
    invoke-static {p0}, Laemb;->c(Laelx;)Laddi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laelx;)Laemb;
    .locals 1

    .line 29
    new-instance v0, Laemb;

    invoke-direct {v0, p0}, Laemb;-><init>(Laelx;)V

    return-object v0
.end method

.method public static c(Laelx;)Laddi;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laelx;->h()Laddi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laddi;

    return-object p0
.end method


# virtual methods
.method public a()Laddi;
    .locals 1

    .line 21
    iget-object v0, p0, Laemb;->a:Laelx;

    invoke-static {v0}, Laemb;->a(Laelx;)Laddi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laemb;->a()Laddi;

    move-result-object v0

    return-object v0
.end method
