.class public Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MATCH_GROUP_COUNT:I = 0x4

.field private static final REGEX_DISPLAY_NAME:Ljava/lang/String; = "^(.*)\\s\\((.*)\\)\\s-\\s(.*?),\\s(.*)$"


# instance fields
.field private cardName:Ljava/lang/String;

.field private institutionName:Ljava/lang/String;

.field private institutionPortal:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "^(.*)\\s\\((.*)\\)\\s-\\s(.*?),\\s(.*)$"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;->cardName:Ljava/lang/String;

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;->institutionPortal:Ljava/lang/String;

    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;->userName:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;->institutionName:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCardName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public getInstitutionName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;->institutionName:Ljava/lang/String;

    return-object v0
.end method

.method public getInstitutionPortal()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;->institutionPortal:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/model/CampusCardInfo;->userName:Ljava/lang/String;

    return-object v0
.end method
