.class public Lcom/kbank/otp/cards/Card;
.super Ljava/lang/Object;
.source "Card.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/cards/Card$Type;
    }
.end annotation


# static fields
.field public static final MAESTRO:Ljava/lang/String; = "maestro"

.field public static final MASTERCARD:Ljava/lang/String; = "mastercard"

.field public static final VISA:Ljava/lang/String; = "visa"

.field private static final serialVersionUID:J = -0x40c20a4830567df2L


# instance fields
.field public available_amount:Ljava/lang/String;

.field public blocked_amount:Ljava/lang/String;

.field public card_holder:Ljava/lang/String;

.field public card_id:Ljava/lang/String;

.field public card_number:Ljava/lang/String;

.field public card_type_details:Ljava/lang/String;

.field public card_type_list:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public expire_date:Ljava/lang/String;

.field public iban:Ljava/lang/String;

.field public internet_access:Z

.field public is_subcard:Z

.field public more_details:Z

.field public type:Lcom/kbank/otp/cards/Card$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
