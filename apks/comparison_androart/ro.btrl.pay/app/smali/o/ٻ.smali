.class public Lo/ٻ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƭ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u01ad<TDataType;Landroid/graphics/drawable/BitmapDrawable;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ƭ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01ad<TDataType;Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo/ƭ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/res/Resources;Lo/\u01ad<TDataType;Landroid/graphics/Bitmap;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lo/ٻ;->ˎ:Landroid/content/res/Resources;

    .line 46
    invoke-static {p2}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ƭ;

    iput-object v0, p0, Lo/ٻ;->ˊ:Lo/ƭ;

    .line 47
    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/Object;Lo/ʄ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;Lo/\u0284;)Z"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/ٻ;->ˊ:Lo/ƭ;

    invoke-interface {v0, p1, p2}, Lo/ƭ;->ˎ(Ljava/lang/Object;Lo/ʄ;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Ljava/lang/Object;IILo/ʄ;)Lo/ก;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;IILo/\u0284;)Lo/\u0e01<Landroid/graphics/drawable/BitmapDrawable;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/ٻ;->ˊ:Lo/ƭ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/ƭ;->ॱ(Ljava/lang/Object;IILo/ʄ;)Lo/ก;

    move-result-object v1

    .line 58
    iget-object v0, p0, Lo/ٻ;->ˎ:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lo/হ;->ˎ(Landroid/content/res/Resources;Lo/ก;)Lo/ก;

    move-result-object v0

    return-object v0
.end method
