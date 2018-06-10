.class final synthetic Lhtt;
.super Ljava/lang/Object;

# interfaces
.implements Lzht;


# static fields
.field static final a:Lzht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhtt;

    invoke-direct {v0}, Lhtt;-><init>()V

    sput-object v0, Lhtt;->a:Lzht;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
