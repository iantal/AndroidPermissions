.class final Lo/Cz$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Cy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Cy<Ljava/lang/Object;Ljava/lang/String;>;"
    }
.end annotation


# static fields
.field static final ˊ:Lo/Cz$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lo/Cz$If;

    invoke-direct {v0}, Lo/Cz$If;-><init>()V

    sput-object v0, Lo/Cz$If;->ˊ:Lo/Cz$If;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0, p1}, Lo/Cz$If;->ˋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
