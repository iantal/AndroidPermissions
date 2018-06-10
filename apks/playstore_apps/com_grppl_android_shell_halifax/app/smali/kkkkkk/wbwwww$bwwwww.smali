.class public interface abstract annotation Lkkkkkk/wbwwww$bwwwww;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/wbwwww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "wbwwww$bwwwww"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final b041A041A041AКК041AК041AКК:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final b041A041AККК041AК041AКК:Ljava/lang/String; = "\u0006\u0017G"

.field public static final b041AК041AКК041AК041AКК:I

.field public static final bК041A041AКК041AК041AКК:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final bК041AККК041AК041AКК:Ljava/lang/String; = "0%"

.field public static final bКК041AКК041AК041AКК:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    :try_start_0
    sget-object v0, Lkkkkkk/wbwwww$bwwwww;->bК041AККК041AК041AКК:Ljava/lang/String;

    const/16 v1, 0x83

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/wbwwww$bwwwww;->bКК041AКК041AК041AКК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/wbwwww$bwwwww;->bКК041AКК041AК041AКК:I

    sget v3, Lkkkkkk/wbwwww$bwwwww;->bК041A041AКК041AК041AКК:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/wbwwww$bwwwww;->bКК041AКК041AК041AКК:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/wbwwww$bwwwww;->b041A041A041AКК041AК041AКК:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/wbwwww$bwwwww;->b041AК041AКК041AК041AКК:I

    if-eq v2, v3, :cond_0

    sput v4, Lkkkkkk/wbwwww$bwwwww;->b041AК041AКК041AК041AКК:I

    :cond_0
    :try_start_2
    sget v2, Lkkkkkk/wbwwww$bwwwww;->bК041A041AКК041AК041AКК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wbwwww$bwwwww;->bКК041AКК041AК041AКК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wbwwww$bwwwww;->b041A041A041AКК041AК041AКК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wbwwww$bwwwww;->b041AК041AКК041AК041AКК:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/wbwwww$bwwwww;->b041AК041AКК041AК041AКК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    sput-object v0, Lkkkkkk/wbwwww$bwwwww;->bК041AККК041AК041AКК:Ljava/lang/String;

    sget-object v0, Lkkkkkk/wbwwww$bwwwww;->b041A041AККК041AК041AКК:Ljava/lang/String;

    const/16 v1, 0xc6

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    sput-object v0, Lkkkkkk/wbwwww$bwwwww;->b041A041AККК041AК041AКК:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
.end method
