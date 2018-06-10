.class final Lshaded/org/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;
.super Lshaded/org/apache/commons/lang3/builder/ToStringStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/builder/ToStringStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultToStringStyle"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method
