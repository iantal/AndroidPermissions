.class public final Laohb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laohi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laogs;


# direct methods
.method public constructor <init>(Laogs;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laohb;->a:Laogs;

    return-void
.end method

.method public static a(Laogs;)Laohi;
    .locals 0

    .line 24
    invoke-static {p0}, Laohb;->c(Laogs;)Laohi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laogs;)Laohb;
    .locals 1

    .line 28
    new-instance v0, Laohb;

    invoke-direct {v0, p0}, Laohb;-><init>(Laogs;)V

    return-object v0
.end method

.method public static c(Laogs;)Laohi;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laogs;->b()Laohi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laohi;

    return-object p0
.end method


# virtual methods
.method public a()Laohi;
    .locals 1

    .line 20
    iget-object v0, p0, Laohb;->a:Laogs;

    invoke-static {v0}, Laohb;->a(Laogs;)Laohi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laohb;->a()Laohi;

    move-result-object v0

    return-object v0
.end method
