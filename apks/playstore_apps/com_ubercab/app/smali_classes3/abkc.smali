.class public final Labkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labyd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labiq;


# direct methods
.method public constructor <init>(Labiq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Labkc;->a:Labiq;

    return-void
.end method

.method public static a(Labiq;)Labyd;
    .locals 0

    .line 25
    invoke-static {p0}, Labkc;->c(Labiq;)Labyd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labiq;)Labkc;
    .locals 1

    .line 29
    new-instance v0, Labkc;

    invoke-direct {v0, p0}, Labkc;-><init>(Labiq;)V

    return-object v0
.end method

.method public static c(Labiq;)Labyd;
    .locals 1

    .line 33
    invoke-virtual {p0}, Labiq;->v()Labyd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labyd;

    return-object p0
.end method


# virtual methods
.method public a()Labyd;
    .locals 1

    .line 21
    iget-object v0, p0, Labkc;->a:Labiq;

    invoke-static {v0}, Labkc;->a(Labiq;)Labyd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Labkc;->a()Labyd;

    move-result-object v0

    return-object v0
.end method
