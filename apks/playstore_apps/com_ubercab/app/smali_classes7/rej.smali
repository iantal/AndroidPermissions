.class public final Lrej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacpa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lreg;


# direct methods
.method public constructor <init>(Lreg;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrej;->a:Lreg;

    return-void
.end method

.method public static a(Lreg;)Lacpa;
    .locals 0

    .line 25
    invoke-static {p0}, Lrej;->c(Lreg;)Lacpa;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lreg;)Lrej;
    .locals 1

    .line 29
    new-instance v0, Lrej;

    invoke-direct {v0, p0}, Lrej;-><init>(Lreg;)V

    return-object v0
.end method

.method public static c(Lreg;)Lacpa;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lreg;->e()Lacpa;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacpa;

    return-object p0
.end method


# virtual methods
.method public a()Lacpa;
    .locals 1

    .line 21
    iget-object v0, p0, Lrej;->a:Lreg;

    invoke-static {v0}, Lrej;->a(Lreg;)Lacpa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrej;->a()Lacpa;

    move-result-object v0

    return-object v0
.end method
