.class public final Lo/HZ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/vn;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lo/HZ$ˊ;-><init>()V

    return-void
.end method

.method private final ˏ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/Integer;Lo/HZ;>;"
        }
    .end annotation

    .line 92
    invoke-static {}, Lo/HZ;->ˊ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˏ(I)Lo/HZ;
    .locals 2

    .line 94
    move-object v0, p0

    check-cast v0, Lo/HZ$ˊ;

    invoke-direct {v0}, Lo/HZ$ˊ;->ˏ()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HZ;

    return-object v0
.end method
