.class public final Lkyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnej;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lkyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lkyw;

    invoke-direct {v0}, Lkyw;-><init>()V

    sput-object v0, Lkyw;->a:Lkyw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lnej;
    .locals 1

    .line 21
    invoke-static {}, Lkyw;->c()Lnej;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lnej;
    .locals 2

    .line 29
    invoke-static {}, Lkyv;->a()Lnej;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnej;

    return-object v0
.end method


# virtual methods
.method public a()Lnej;
    .locals 1

    .line 17
    invoke-static {}, Lkyw;->b()Lnej;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkyw;->a()Lnej;

    move-result-object v0

    return-object v0
.end method
