.class public final Lxxxxxx/xuuuxx;
.super Ljava/lang/Object;


# static fields
.field public static final b0062006200620062bbb0062b0062:I = 0xdc00

.field public static final b0062bbb0062bb0062b0062:I = 0xe000

.field public static final bb006200620062bbb0062b0062:I = 0xd800

.field public static final bbbbb0062bb0062b0062:I = 0xdc00


# instance fields
.field public final b00620062b0062bbb0062b0062:Ljava/lang/String;

.field private b0062b00620062bbb0062b0062:I

.field public final bbb00620062bbb0062b0062:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxxxxx/xuuuxx;->b00620062b0062bbb0062b0062:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lxxxxxx/xuuuxx;->bbb00620062bbb0062b0062:I

    return-void
.end method


# virtual methods
.method public b0062b00620062b0062b0062b0062()I
    .locals 2

    iget-object v0, p0, Lxxxxxx/xuuuxx;->b00620062b0062bbb0062b0062:Ljava/lang/String;

    iget v1, p0, Lxxxxxx/xuuuxx;->b0062b00620062bbb0062b0062:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lxxxxxx/xuuuxx;->b0062b00620062bbb0062b0062:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxxxxxx/xuuuxx;->b0062b00620062bbb0062b0062:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public bbb00620062b0062b0062b0062()Z
    .locals 2

    iget v0, p0, Lxxxxxx/xuuuxx;->b0062b00620062bbb0062b0062:I

    iget v1, p0, Lxxxxxx/xuuuxx;->bbb00620062bbb0062b0062:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
