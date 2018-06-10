.class public final Lajvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakjt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajvf;


# direct methods
.method public constructor <init>(Lajvf;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lajvh;->a:Lajvf;

    return-void
.end method

.method public static a(Lajvf;)Lakjt;
    .locals 0

    .line 25
    invoke-static {p0}, Lajvh;->c(Lajvf;)Lakjt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajvf;)Lajvh;
    .locals 1

    .line 29
    new-instance v0, Lajvh;

    invoke-direct {v0, p0}, Lajvh;-><init>(Lajvf;)V

    return-object v0
.end method

.method public static c(Lajvf;)Lakjt;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lajvf;->a()Lakjt;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakjt;

    return-object p0
.end method


# virtual methods
.method public a()Lakjt;
    .locals 1

    .line 21
    iget-object v0, p0, Lajvh;->a:Lajvf;

    invoke-static {v0}, Lajvh;->a(Lajvf;)Lakjt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajvh;->a()Lakjt;

    move-result-object v0

    return-object v0
.end method
