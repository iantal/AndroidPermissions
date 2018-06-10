.class public final Lavuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahct;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavuf;


# direct methods
.method public constructor <init>(Lavuf;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lavuk;->a:Lavuf;

    return-void
.end method

.method public static a(Lavuf;)Lahct;
    .locals 0

    .line 25
    invoke-static {p0}, Lavuk;->c(Lavuf;)Lahct;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavuf;)Lavuk;
    .locals 1

    .line 29
    new-instance v0, Lavuk;

    invoke-direct {v0, p0}, Lavuk;-><init>(Lavuf;)V

    return-object v0
.end method

.method public static c(Lavuf;)Lahct;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lavuf;->e()Lahct;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahct;

    return-object p0
.end method


# virtual methods
.method public a()Lahct;
    .locals 1

    .line 21
    iget-object v0, p0, Lavuk;->a:Lavuf;

    invoke-static {v0}, Lavuk;->a(Lavuf;)Lahct;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavuk;->a()Lahct;

    move-result-object v0

    return-object v0
.end method
