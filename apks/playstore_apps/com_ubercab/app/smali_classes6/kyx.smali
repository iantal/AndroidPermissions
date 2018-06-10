.class public final Lkyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnel;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lkyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lkyx;

    invoke-direct {v0}, Lkyx;-><init>()V

    sput-object v0, Lkyx;->a:Lkyx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lnel;
    .locals 1

    .line 21
    invoke-static {}, Lkyx;->c()Lnel;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lnel;
    .locals 2

    .line 29
    invoke-static {}, Lkyv;->b()Lnel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnel;

    return-object v0
.end method


# virtual methods
.method public a()Lnel;
    .locals 1

    .line 17
    invoke-static {}, Lkyx;->b()Lnel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkyx;->a()Lnel;

    move-result-object v0

    return-object v0
.end method
