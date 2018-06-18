.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v4/media/session/PlaybackStateCompat;>;"
        }
    .end annotation
.end field


# instance fields
.field final ʻ:J

.field final ʼ:J

.field ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;>;"
        }
    .end annotation
.end field

.field final ˊ:J

.field final ˋ:J

.field private ˋॱ:Ljava/lang/Object;

.field final ˎ:J

.field final ˏ:I

.field final ˏॱ:Landroid/os/Bundle;

.field final ॱ:F

.field final ॱॱ:Ljava/lang/CharSequence;

.field final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 850
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$3;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$3;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJILjava/lang/CharSequence;JLjava/util/List<Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;>;JLandroid/os/Bundle;)V"
        }
    .end annotation

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏ:I

    .line 558
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ˋ:J

    .line 559
    iput-wide p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ˎ:J

    .line 560
    iput p6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ॱ:F

    .line 561
    iput-wide p7, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ˊ:J

    .line 562
    iput p9, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᐝ:I

    .line 563
    iput-object p10, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ॱॱ:Ljava/lang/CharSequence;

    .line 564
    iput-wide p11, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʻ:J

    .line 565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʽ:Ljava/util/List;

    .line 566
    move-wide/from16 v0, p14

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼ:J

    .line 567
    move-object/from16 v0, p16

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏॱ:Landroid/os/Bundle;

    .line 568
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏ:I

    .line 572
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ˋ:J

    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ॱ:F

    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʻ:J

    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ˎ:J

    .line 576
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ˊ:J

    .line 577
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ॱॱ:Ljava/lang/CharSequence;

    .line 578
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʽ:Ljava/util/List;

    .line 579
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼ:J

    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏॱ:Landroid/os/Bundle;

    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᐝ:I

    .line 583
    return-void
.end method

.method public static ˏ(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    .line 784
    if-eqz p0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 785
    invoke-static/range {p0 .. p0}, Lo/ڍ;->ʽ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 786
    const/16 v18, 0x0

    .line 787
    if-eqz v17, :cond_0

    .line 788
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v18, v0

    .line 789
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 790
    invoke-static/range {v20 .. v20}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->ˏ(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    goto :goto_0

    .line 794
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 795
    invoke-static/range {p0 .. p0}, Lo/ڌ;->ˎ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v19

    goto :goto_1

    .line 797
    :cond_1
    const/16 v19, 0x0

    .line 799
    :goto_1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 800
    invoke-static/range {p0 .. p0}, Lo/ڍ;->ˊ(Ljava/lang/Object;)I

    move-result v1

    .line 801
    invoke-static/range {p0 .. p0}, Lo/ڍ;->ˋ(Ljava/lang/Object;)J

    move-result-wide v2

    .line 802
    invoke-static/range {p0 .. p0}, Lo/ڍ;->ॱ(Ljava/lang/Object;)J

    move-result-wide v4

    .line 803
    invoke-static/range {p0 .. p0}, Lo/ڍ;->ˏ(Ljava/lang/Object;)F

    move-result v6

    .line 804
    invoke-static/range {p0 .. p0}, Lo/ڍ;->ˎ(Ljava/lang/Object;)J

    move-result-wide v7

    .line 806
    invoke-static/range {p0 .. p0}, Lo/ڍ;->ʻ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 807
    invoke-static/range {p0 .. p0}, Lo/ڍ;->ʼ(Ljava/lang/Object;)J

    move-result-wide v11

    move-object/from16 v13, v18

    .line 809
    invoke-static/range {p0 .. p0}, Lo/ڍ;->ᐝ(Ljava/lang/Object;)J

    move-result-wide v14

    move-object/from16 v16, v19

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v16}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    move-object/from16 v20, v0

    .line 811
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    iput-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->ˋॱ:Ljava/lang/Object;

    .line 812
    return-object v20

    .line 814
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 604
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "PlaybackState {"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    const-string v0, "state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    const-string v0, ", position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ˋ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590
    const-string v0, ", buffered position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591
    const-string v0, ", speed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ॱ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 592
    const-string v0, ", updated="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʻ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    const-string v0, ", actions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 594
    const-string v0, ", error code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᐝ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    const-string v0, ", error message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ॱॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 596
    const-string v0, ", custom actions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʽ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    const-string v0, ", active item id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 598
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 609
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 610
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ˋ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 611
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ॱ:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 612
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʻ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 613
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ˎ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 614
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ˊ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 615
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ॱॱ:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 616
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʽ:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 617
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 618
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ˏॱ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 620
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ᐝ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    return-void
.end method
