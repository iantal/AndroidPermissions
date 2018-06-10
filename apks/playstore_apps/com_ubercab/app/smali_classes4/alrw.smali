.class public final Lalrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahil;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalrh;


# direct methods
.method public constructor <init>(Lalrh;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lalrw;->a:Lalrh;

    return-void
.end method

.method public static a(Lalrh;)Lahil;
    .locals 0

    .line 21
    invoke-static {p0}, Lalrw;->c(Lalrh;)Lahil;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalrh;)Lalrw;
    .locals 1

    .line 25
    new-instance v0, Lalrw;

    invoke-direct {v0, p0}, Lalrw;-><init>(Lalrh;)V

    return-object v0
.end method

.method public static c(Lalrh;)Lahil;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lalrh;->i()Lahil;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahil;

    return-object p0
.end method


# virtual methods
.method public a()Lahil;
    .locals 1

    .line 17
    iget-object v0, p0, Lalrw;->a:Lalrh;

    invoke-static {v0}, Lalrw;->a(Lalrh;)Lahil;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalrw;->a()Lahil;

    move-result-object v0

    return-object v0
.end method
