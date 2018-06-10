.class public final Lkif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkhx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lkif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lkif;

    invoke-direct {v0}, Lkif;-><init>()V

    sput-object v0, Lkif;->a:Lkif;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lkhx;
    .locals 1

    .line 19
    new-instance v0, Lkhx;

    invoke-direct {v0}, Lkhx;-><init>()V

    return-object v0
.end method

.method public static c()Lkif;
    .locals 1

    .line 23
    sget-object v0, Lkif;->a:Lkif;

    return-object v0
.end method


# virtual methods
.method public a()Lkhx;
    .locals 1

    .line 15
    invoke-static {}, Lkif;->b()Lkhx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lkif;->a()Lkhx;

    move-result-object v0

    return-object v0
.end method
