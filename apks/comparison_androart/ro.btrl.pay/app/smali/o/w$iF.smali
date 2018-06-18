.class public final Lo/w$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/vn;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/w$iF;-><init>()V

    return-void
.end method

.method private final ˊ()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/HashSet<Ljava/lang/String;>;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lo/w;->ʽ()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/w$iF;)Ljava/util/HashSet;
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/w$iF;->ˊ()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˋ()V
    .locals 1

    .line 55
    move-object v0, p0

    check-cast v0, Lo/w$iF;

    invoke-direct {v0}, Lo/w$iF;->ˊ()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 56
    return-void
.end method
