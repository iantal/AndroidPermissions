.class public final Lambn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamcj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lambk;


# direct methods
.method public constructor <init>(Lambk;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lambn;->a:Lambk;

    return-void
.end method

.method public static a(Lambk;)Lamcj;
    .locals 0

    .line 21
    invoke-static {p0}, Lambn;->c(Lambk;)Lamcj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lambk;)Lambn;
    .locals 1

    .line 25
    new-instance v0, Lambn;

    invoke-direct {v0, p0}, Lambn;-><init>(Lambk;)V

    return-object v0
.end method

.method public static c(Lambk;)Lamcj;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lambk;->b()Lamcj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamcj;

    return-object p0
.end method


# virtual methods
.method public a()Lamcj;
    .locals 1

    .line 17
    iget-object v0, p0, Lambn;->a:Lambk;

    invoke-static {v0}, Lambn;->a(Lambk;)Lamcj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lambn;->a()Lamcj;

    move-result-object v0

    return-object v0
.end method
