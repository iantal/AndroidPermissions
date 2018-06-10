.class public final Lavyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljkk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavyf;


# direct methods
.method public constructor <init>(Lavyf;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lavyg;->a:Lavyf;

    return-void
.end method

.method public static a(Lavyf;)Ljkk;
    .locals 0

    .line 25
    invoke-static {p0}, Lavyg;->c(Lavyf;)Ljkk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavyf;)Lavyg;
    .locals 1

    .line 29
    new-instance v0, Lavyg;

    invoke-direct {v0, p0}, Lavyg;-><init>(Lavyf;)V

    return-object v0
.end method

.method public static c(Lavyf;)Ljkk;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lavyf;->a()Ljkk;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkk;

    return-object p0
.end method


# virtual methods
.method public a()Ljkk;
    .locals 1

    .line 21
    iget-object v0, p0, Lavyg;->a:Lavyf;

    invoke-static {v0}, Lavyg;->a(Lavyf;)Ljkk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavyg;->a()Ljkk;

    move-result-object v0

    return-object v0
.end method
