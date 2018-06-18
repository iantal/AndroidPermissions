.class final Lo/ɤ$1;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<Lo/\u0264;Ljava/lang/Float;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 98
    move-object v0, p1

    check-cast v0, Lo/ɤ;

    invoke-virtual {p0, v0}, Lo/ɤ$1;->ॱ(Lo/ɤ;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 98
    move-object v0, p1

    check-cast v0, Lo/ɤ;

    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Lo/ɤ$1;->ˋ(Lo/ɤ;Ljava/lang/Float;)V

    return-void
.end method

.method public ˋ(Lo/ɤ;Ljava/lang/Float;)V
    .locals 1

    .line 106
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lo/ɤ;->ˊ(F)V

    .line 107
    return-void
.end method

.method public ॱ(Lo/ɤ;)Ljava/lang/Float;
    .locals 1

    .line 101
    invoke-static {p1}, Lo/ɤ;->ॱ(Lo/ɤ;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
