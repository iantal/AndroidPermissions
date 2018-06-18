.class Lo/ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wr;


# static fields
.field public static final ˊ:Lo/ws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lo/ws;

    invoke-direct {v0}, Lo/ws;-><init>()V

    sput-object v0, Lo/ws;->ˊ:Lo/ws;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ()J
    .locals 2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
