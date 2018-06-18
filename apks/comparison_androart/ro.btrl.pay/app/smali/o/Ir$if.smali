.class public final Lo/Ir$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 30
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lo/vn;)V
    .locals 0

    nop

    .line 30
    invoke-direct {p0}, Lo/Ir$if;-><init>()V

    nop

    return-void
.end method
