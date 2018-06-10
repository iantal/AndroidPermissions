.class public Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore$CachedGuestRequestContactIds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/guest_request/validator/GuestRequestContactValidatorFactory;
.end annotation


# instance fields
.field private contactIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore$CachedGuestRequestContactIds;->contactIds:Ljava/util/List;

    .line 208
    iput-object p1, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore$CachedGuestRequestContactIds;->contactIds:Ljava/util/List;

    return-void
.end method

.method static from(Ljava/util/List;)Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore$CachedGuestRequestContactIds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore$CachedGuestRequestContactIds;"
        }
    .end annotation

    .line 217
    new-instance v0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore$CachedGuestRequestContactIds;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore$CachedGuestRequestContactIds;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method getContactIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/GuestRequestContactDataStore$CachedGuestRequestContactIds;->contactIds:Ljava/util/List;

    return-object v0
.end method
