.class public final Llep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llfk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lleb;


# direct methods
.method public constructor <init>(Lleb;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llep;->a:Lleb;

    return-void
.end method

.method public static a(Lleb;)Llfk;
    .locals 0

    .line 24
    invoke-static {p0}, Llep;->c(Lleb;)Llfk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lleb;)Llep;
    .locals 1

    .line 28
    new-instance v0, Llep;

    invoke-direct {v0, p0}, Llep;-><init>(Lleb;)V

    return-object v0
.end method

.method public static c(Lleb;)Llfk;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lleb;->a()Llfk;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llfk;

    return-object p0
.end method


# virtual methods
.method public a()Llfk;
    .locals 1

    .line 20
    iget-object v0, p0, Llep;->a:Lleb;

    invoke-static {v0}, Llep;->a(Lleb;)Llfk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Llep;->a()Llfk;

    move-result-object v0

    return-object v0
.end method
