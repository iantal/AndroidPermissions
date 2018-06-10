.class public final Lwul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwur;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwuj;


# direct methods
.method public constructor <init>(Lwuj;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lwul;->a:Lwuj;

    return-void
.end method

.method public static a(Lwuj;)Lwur;
    .locals 0

    .line 24
    invoke-static {p0}, Lwul;->c(Lwuj;)Lwur;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwuj;)Lwul;
    .locals 1

    .line 28
    new-instance v0, Lwul;

    invoke-direct {v0, p0}, Lwul;-><init>(Lwuj;)V

    return-object v0
.end method

.method public static c(Lwuj;)Lwur;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lwuj;->a()Lwur;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwur;

    return-object p0
.end method


# virtual methods
.method public a()Lwur;
    .locals 1

    .line 20
    iget-object v0, p0, Lwul;->a:Lwuj;

    invoke-static {v0}, Lwul;->a(Lwuj;)Lwur;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lwul;->a()Lwur;

    move-result-object v0

    return-object v0
.end method
