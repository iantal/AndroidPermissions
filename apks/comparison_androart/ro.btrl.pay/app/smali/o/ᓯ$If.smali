.class public Lo/ᓯ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private final ˋ:I

.field private final ॱ:[Lo/ᓯ$if;


# direct methods
.method public constructor <init>(I[Lo/ᓯ$if;)V
    .locals 0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput p1, p0, Lo/ᓯ$If;->ˋ:I

    .line 429
    iput-object p2, p0, Lo/ᓯ$If;->ॱ:[Lo/ᓯ$if;

    .line 430
    return-void
.end method


# virtual methods
.method public ˏ()[Lo/ᓯ$if;
    .locals 1

    .line 437
    iget-object v0, p0, Lo/ᓯ$If;->ॱ:[Lo/ᓯ$if;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 433
    iget v0, p0, Lo/ᓯ$If;->ˋ:I

    return v0
.end method
