.class public final Lahhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lahhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lahhu;

    invoke-direct {v0}, Lahhu;-><init>()V

    sput-object v0, Lahhu;->a:Lahhu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/Integer;
    .locals 1

    .line 19
    invoke-static {}, Lahhu;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lahhu;
    .locals 1

    .line 23
    sget-object v0, Lahhu;->a:Lahhu;

    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 27
    invoke-static {}, Lahht;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 15
    invoke-static {}, Lahhu;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lahhu;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
