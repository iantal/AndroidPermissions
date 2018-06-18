.class public abstract Lxxxxxx/uuuuxx;
.super Ljava/lang/Object;


# static fields
.field public static final b00620062bb0062bb0062b0062:Lxxxxxx/uuuuxx;

.field public static final bb0062bb0062bb0062b0062:Lxxxxxx/uuuuxx;

.field public static final bbb0062b0062bb0062b0062:Lxxxxxx/uuuuxx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxxxxxx/xuxxux;

    invoke-direct {v0}, Lxxxxxx/xuxxux;-><init>()V

    sput-object v0, Lxxxxxx/uuuuxx;->bb0062bb0062bb0062b0062:Lxxxxxx/uuuuxx;

    new-instance v0, Lxxxxxx/xxxxux;

    invoke-direct {v0}, Lxxxxxx/xxxxux;-><init>()V

    sput-object v0, Lxxxxxx/uuuuxx;->b00620062bb0062bb0062b0062:Lxxxxxx/uuuuxx;

    new-instance v0, Lxxxxxx/uuxxux;

    invoke-direct {v0}, Lxxxxxx/uuxxux;-><init>()V

    sput-object v0, Lxxxxxx/uuuuxx;->bbb0062b0062bb0062b0062:Lxxxxxx/uuuuxx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bbbbb00620062b0062b0062(I)Lxxxxxx/uuuuxx;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lxxxxxx/uuuuxx;->b00620062bb0062bb0062b0062:Lxxxxxx/uuuuxx;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0xf800

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    sget-object v0, Lxxxxxx/uuuuxx;->bbb0062b0062bb0062b0062:Lxxxxxx/uuuuxx;

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p0, 0x780

    if-eqz v0, :cond_2

    sget-object v0, Lxxxxxx/uuuuxx;->b00620062bb0062bb0062b0062:Lxxxxxx/uuuuxx;

    goto :goto_0

    :cond_2
    sget-object v0, Lxxxxxx/uuuuxx;->bb0062bb0062bb0062b0062:Lxxxxxx/uuuuxx;

    goto :goto_0
.end method


# virtual methods
.method public abstract b0062006200620062b0062b0062b0062(I)I
.end method

.method public abstract b0062bbb00620062b0062b0062()I
.end method

.method public abstract bb006200620062b0062b0062b0062(I)I
.end method

.method public abstract bb0062bb00620062b0062b0062(I)Z
.end method
