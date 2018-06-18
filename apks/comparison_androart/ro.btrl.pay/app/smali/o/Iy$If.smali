.class final Lo/Iy$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Iy;->ᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/sW<Ljava/lang/Throwable;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/Iy$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Iy$If;

    invoke-direct {v0}, Lo/Iy$If;-><init>()V

    sput-object v0, Lo/Iy$If;->ˊ:Lo/Iy$If;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/Iy$If;->ˎ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˎ(Ljava/lang/Throwable;)V
    .locals 1

    .line 164
    sget-object v0, Lo/td;->ʼ:Lo/sW;

    return-void
.end method
