.class public final Lajlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajmo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajls;


# direct methods
.method public constructor <init>(Lajls;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lajlu;->a:Lajls;

    return-void
.end method

.method public static a(Lajls;)Lajmo;
    .locals 0

    .line 20
    invoke-static {p0}, Lajlu;->c(Lajls;)Lajmo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajls;)Lajlu;
    .locals 1

    .line 24
    new-instance v0, Lajlu;

    invoke-direct {v0, p0}, Lajlu;-><init>(Lajls;)V

    return-object v0
.end method

.method public static c(Lajls;)Lajmo;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lajls;->a()Lajmo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajmo;

    return-object p0
.end method


# virtual methods
.method public a()Lajmo;
    .locals 1

    .line 16
    iget-object v0, p0, Lajlu;->a:Lajls;

    invoke-static {v0}, Lajlu;->a(Lajls;)Lajmo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lajlu;->a()Lajmo;

    move-result-object v0

    return-object v0
.end method
