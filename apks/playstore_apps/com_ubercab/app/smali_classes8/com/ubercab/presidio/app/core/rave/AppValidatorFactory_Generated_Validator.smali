.class public final Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 94
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 95
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 96
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 97
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 98
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 99
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 100
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 101
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 102
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 103
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 104
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 105
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/AcceptFareSplitDeeplinkWorkflow$AcceptFareSplitDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 106
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/AccountSettingsDeeplinkWorkflow$AccountSettingsDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 107
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 108
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 109
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$CalendarConnectDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 110
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow$CalendarSettingsDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 111
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow$CancelTripDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 112
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 113
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 114
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 115
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/DeclineFareSplitDeeplinkWorkflow$DeclineFareSplitDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 116
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 117
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 118
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 119
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 120
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkPushDeeplinkWorkflow$AutoLinkingPushDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 121
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 122
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 123
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 124
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 125
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 126
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 127
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/GeoDeeplinkWorkflow$Model;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 128
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$GiftDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 129
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 130
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$GiveGetDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 131
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/GoogleMapsDeeplinkWorkflow$Model;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 132
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$HelpDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 133
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 134
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$LoginConfirmationDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 135
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 136
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$ManagePaymentDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 137
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 138
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow$OffersHubActiveOffersDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 139
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 140
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 141
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 142
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/PaymentArrearsDeepLinkWorkflow$PaymentArrearsDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 143
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 144
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 145
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$ProfileOnboardingDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 146
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 147
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 148
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 149
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 150
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 151
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 152
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 153
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesListDeeplinkWorkflow$ScheduledRidesListDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 154
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ShareTripDeepLinkWorkflow$ShareTripWorkflowModel;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 155
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 156
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$SocialConnectionsDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 157
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 158
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow$SuggestedDropoffDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 159
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 160
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/TripFeedDismissalDeeplinkWorkflow$TripFeedDismissalDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 161
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 162
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 163
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 164
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow$VerifyMobileDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 165
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/VisaRewardsDeeplinkWorkflow$VisaRewardsDeepLink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 166
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow$VoipDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 167
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 168
    const-class v0, Lcom/ubercab/presidio/core/session/SessionManager$Session;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 481
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getPushId()"

    .line 483
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTripId()"

    .line 485
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMinionName()"

    .line 487
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;->getMinionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMinionPhotoUrl()"

    .line 489
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;->getMinionPhotoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 491
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 492
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 497
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getPushId()"

    .line 499
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 500
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTripId()"

    .line 501
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMasterName()"

    .line 503
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;->getMasterName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMasterPhotoUrl()"

    .line 505
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;->getMasterPhotoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 507
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 513
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "pushText()"

    .line 515
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 516
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->pushText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pushTitle()"

    .line 517
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->pushTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pushUUID()"

    .line 519
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->pushUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "fareUpdateUUID()"

    .line 521
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 522
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->fareUpdateUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tripUUID()"

    .line 523
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->tripUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "uri()"

    .line 525
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->uri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTag()"

    .line 527
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 529
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 535
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "pushId()"

    .line 537
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->pushId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 539
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->message()Lcom/ubercab/chat/model/Message;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "title()"

    .line 541
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "text()"

    .line 543
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 544
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->text()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "threadId()"

    .line 545
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->threadId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "deeplinkUrl()"

    .line 547
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 548
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->deeplinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 549
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 555
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "inAuthSessionID()"

    .line 557
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;->inAuthSessionID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "loginAttemptCity()"

    .line 559
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 560
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;->loginAttemptCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pushId()"

    .line 561
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;->pushId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 563
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 564
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 569
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getMessageIdentifier()"

    .line 571
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 572
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getMessageIdentifier()Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData$MessageIdentifier;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getPushId()"

    .line 573
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 574
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTag()"

    .line 575
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 576
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTitle()"

    .line 577
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 578
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getText()"

    .line 579
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 580
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getUrl()"

    .line 581
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 582
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 583
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 584
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 589
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getPushId()"

    .line 591
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTag()"

    .line 593
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTitle()"

    .line 595
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 596
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getText()"

    .line 597
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 598
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getUrl()"

    .line 599
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 600
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 601
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 607
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getDriverName()"

    .line 609
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 610
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getDriverName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDriverPhotoUrl()"

    .line 611
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 612
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getDriverPhotoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getPushId()"

    .line 613
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getTripDescription()"

    .line 615
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getTripDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getTripId()"

    .line 617
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 618
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getTripTitle()"

    .line 619
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 620
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;->getTripTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 621
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 622
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 627
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getTag()"

    .line 629
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getDestination()"

    .line 631
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 632
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getDestination()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Destination;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getDriverName()"

    .line 633
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 634
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getDriverName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getDriverExtra()"

    .line 635
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 636
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getDriverExtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getDriverPhotoUrl()"

    .line 637
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 638
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getDriverPhotoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getFallbackText()"

    .line 639
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 640
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getFallbackText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getFareSplitClients()"

    .line 641
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 642
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getFareSplitClients()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getTripStatus()"

    .line 643
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripStatus()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getSource()"

    .line 645
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getSource()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    move-result-object v2

    invoke-static {v2, v8, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getPushId()"

    .line 647
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 648
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getSurgeMultiplier()"

    .line 649
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 650
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getSurgeMultiplier()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getVehicleExteriorColor()"

    .line 651
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 652
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleExteriorColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getVehicleLicense()"

    .line 653
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 654
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleLicense()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getVehicleMake()"

    .line 655
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 656
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleMake()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getVehicleModel()"

    .line 657
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 658
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getVehiclePhotoUrl()"

    .line 659
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 660
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehiclePhotoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getVehicleViewMonoImageUrl()"

    .line 661
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 662
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleViewMonoImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getVehicleViewName()"

    .line 663
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 664
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleViewName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const-string v1, "getTripEta()"

    .line 665
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 666
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripEta()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkIntRange(Lhfp;JJJ)Ljava/util/List;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getTripEtdText()"

    .line 667
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 668
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripEtdText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getTripId()"

    .line 669
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 670
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getIsPool()"

    .line 671
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 672
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getIsPool()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getIsPoolCurbside()"

    .line 673
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 674
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getIsPoolCurbside()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getNumCoriders()"

    .line 675
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 676
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getNumCoriders()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v8, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getCoriderName()"

    .line 677
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 678
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getCoriderName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getMessageBody()"

    .line 679
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 680
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getMessageTitle()"

    .line 681
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 682
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getPoolVehicleViewType()"

    .line 683
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 684
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getPoolVehicleViewType()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    move-result-object p1

    invoke-static {p1, v9, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 685
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 686
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 691
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getPushId()"

    .line 693
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 694
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTag()"

    .line 695
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 696
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTitle()"

    .line 697
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 698
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getText()"

    .line 699
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 700
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getUrl()"

    .line 701
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 702
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 703
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 709
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getBundle()"

    .line 711
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 712
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 713
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 714
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/AcceptFareSplitDeeplinkWorkflow$AcceptFareSplitDeeplink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 720
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/AcceptFareSplitDeeplinkWorkflow$AcceptFareSplitDeeplink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/AccountSettingsDeeplinkWorkflow$AccountSettingsDeeplink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 729
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/AccountSettingsDeeplinkWorkflow$AccountSettingsDeeplink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 738
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getTokenType()"

    .line 740
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;->getTokenType()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 742
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 749
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getClientId()"

    .line 751
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 752
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;->getClientId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getPromo()"

    .line 753
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 754
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;->getPromo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 755
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 756
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$CalendarConnectDeeplink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 762
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$CalendarConnectDeeplink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow$CalendarSettingsDeeplink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 771
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow$CalendarSettingsDeeplink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow$CancelTripDeeplink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 780
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow$CancelTripDeeplink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 789
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 798
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 807
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "source()"

    .line 809
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 810
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;->source()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 811
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 812
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/DeclineFareSplitDeeplinkWorkflow$DeclineFareSplitDeeplink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 818
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/DeclineFareSplitDeeplinkWorkflow$DeclineFareSplitDeeplink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 826
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getEntryPoint()"

    .line 828
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 829
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;->getEntryPoint()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDriverReferralCode()"

    .line 830
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 831
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;->getDriverReferralCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 832
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 833
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 838
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getAction()"

    .line 840
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 841
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTutorialId()"

    .line 842
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 843
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;->getTutorialId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getPromotionCode()"

    .line 844
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 845
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;->getPromotionCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 846
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 847
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 853
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getTripId()"

    .line 855
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 856
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;->getTripId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 857
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 858
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 864
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getRedeemInviteToken()"

    .line 866
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 867
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;->getRedeemInviteToken()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 868
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 869
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkPushDeeplinkWorkflow$AutoLinkingPushDeeplink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 875
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkPushDeeplinkWorkflow$AutoLinkingPushDeeplink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getProfileUuid()"

    .line 877
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 878
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkPushDeeplinkWorkflow$AutoLinkingPushDeeplink;->getProfileUuid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 879
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 880
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 886
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getConfirmationToken()"

    .line 888
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 889
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->getConfirmationToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getEmail()"

    .line 890
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 891
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getEmployeeFirstName()"

    .line 892
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 893
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->getEmployeeFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getOrganizationDomain()"

    .line 894
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 895
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->getOrganizationDomain()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getOrganizationName()"

    .line 896
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 897
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;->getOrganizationName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 898
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 899
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 905
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getToken()"

    .line 907
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 908
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->getToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getInviterName()"

    .line 909
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 910
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->getInviterName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSource()"

    .line 911
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 912
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;->getSource()Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData$Source;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 913
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 914
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 920
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getFamilyProfileUuid()"

    .line 922
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 923
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->getFamilyProfileUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getFamilyMemberUuid()"

    .line 924
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 925
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->getFamilyMemberUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "dialogType()"

    .line 926
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 927
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->dialogType()Laele;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getInviteeUuid()"

    .line 928
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 929
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->getInviteeUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getInviteeFirstName()"

    .line 930
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 931
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->getInviteeFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSource()"

    .line 932
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 933
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->getSource()Laelp;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getUseExistingFamily()"

    .line 934
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 935
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;->getUseExistingFamily()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 936
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 937
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 943
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getFormattedAddress()"

    .line 945
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 946
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->getFormattedAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getPoi()"

    .line 947
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 948
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->getPoi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCardId()"

    .line 949
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 950
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->getCardId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLocationId()"

    .line 951
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 952
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->getLocationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLocationProvider()"

    .line 953
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 954
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->getLocationProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLocale()"

    .line 955
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 956
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getPersonalizedId()"

    .line 957
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 958
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;->getPersonalizedId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 959
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 960
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 966
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 975
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getToken()"

    .line 977
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 978
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;->getToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getSessionId()"

    .line 979
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 980
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 981
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 982
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/GeoDeeplinkWorkflow$Model;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 987
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/GeoDeeplinkWorkflow$Model;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    .line 989
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->reEvaluateAsSuperType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 990
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 991
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$GiftDeepLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 996
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$GiftDeepLink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1005
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$GiveGetDeeplink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1014
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$GiveGetDeeplink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/GoogleMapsDeeplinkWorkflow$Model;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1022
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/GoogleMapsDeeplinkWorkflow$Model;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    .line 1024
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->reEvaluateAsSuperType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1025
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1026
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$HelpDeepLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1031
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$HelpDeepLink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1040
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getContactId()"

    .line 1042
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;->getContactId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1044
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1045
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$LoginConfirmationDeepLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1051
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$LoginConfirmationDeepLink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1060
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getCity()"

    .line 1062
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;->getCity()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTimestamp()"

    .line 1064
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;->getTimestamp()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getInAuthSessionId()"

    .line 1066
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;->getInAuthSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toUri()"

    .line 1068
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;->toUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1070
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1071
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$ManagePaymentDeeplink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1077
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$ManagePaymentDeeplink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1086
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getPaymentProfileUuid()"

    .line 1088
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1089
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;->getPaymentProfileUuid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1090
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1091
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow$OffersHubActiveOffersDeepLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1097
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow$OffersHubActiveOffersDeepLink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1106
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1115
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getDescription()"

    .line 1117
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1118
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCode()"

    .line 1119
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getUuid()"

    .line 1121
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1122
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1123
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1124
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1129
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getOrigin()"

    .line 1131
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1132
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;->getOrigin()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1134
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/PaymentArrearsDeepLinkWorkflow$PaymentArrearsDeeplink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1140
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/PaymentArrearsDeepLinkWorkflow$PaymentArrearsDeeplink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getChargeData()"

    .line 1142
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/PaymentArrearsDeepLinkWorkflow$PaymentArrearsDeeplink;->getChargeData()Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1145
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1151
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getUuid()"

    .line 1153
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1154
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;->getUuid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1155
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1156
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1162
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getProfileUuid()"

    .line 1164
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;->getProfileUuid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1167
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$ProfileOnboardingDeeplink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1173
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$ProfileOnboardingDeeplink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1182
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getUri()"

    .line 1184
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1185
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;->getUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1186
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1187
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1193
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getTripId()"

    .line 1195
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1196
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;->getTripId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1197
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1198
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1204
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1213
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1221
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1230
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getPickupDateTimeWindow()"

    .line 1232
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1233
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;->getPickupDateTimeWindow()Lio/reactivex/Observable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1234
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1235
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1241
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getSource()"

    .line 1243
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1244
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;->getSource()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1245
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1246
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesListDeeplinkWorkflow$ScheduledRidesListDeepLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1252
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesListDeeplinkWorkflow$ScheduledRidesListDeepLink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/ShareTripDeepLinkWorkflow$ShareTripWorkflowModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1261
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/ShareTripDeepLinkWorkflow$ShareTripWorkflowModel;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1270
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$SocialConnectionsDeepLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1279
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$SocialConnectionsDeepLink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1288
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getDriverUuid()"

    .line 1290
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1291
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;->getDriverUuid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1292
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1293
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow$SuggestedDropoffDeeplink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1299
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow$SuggestedDropoffDeeplink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1308
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/TripFeedDismissalDeeplinkWorkflow$TripFeedDismissalDeeplink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1317
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/TripFeedDismissalDeeplinkWorkflow$TripFeedDismissalDeeplink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1326
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1335
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1344
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getBillUuid()"

    .line 1346
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1347
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;->getBillUuid()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getPaymentProfileUuid()"

    .line 1348
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1349
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;->getPaymentProfileUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1350
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1351
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow$VerifyMobileDeepLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1357
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow$VerifyMobileDeepLink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/VisaRewardsDeeplinkWorkflow$VisaRewardsDeepLink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1366
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/VisaRewardsDeeplinkWorkflow$VisaRewardsDeepLink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow$VoipDeeplink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1374
    const-class p1, Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow$VoipDeeplink;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1383
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "inAuthSessionId()"

    .line 1385
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1386
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;->inAuthSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "promoDescription()"

    .line 1387
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1388
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;->promoDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "promoCode()"

    .line 1389
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 1390
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;->promoCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1391
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1392
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/presidio/core/session/SessionManager$Session;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 1397
    const-class v0, Lcom/ubercab/presidio/core/session/SessionManager$Session;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getSessionId()"

    .line 1399
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 1400
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/session/SessionManager$Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1401
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1402
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected validateAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 177
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitAcceptNotificationData;)V

    return-void

    .line 181
    :cond_0
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/notification/fare_split/model/FareSplitInviteNotificationData;)V

    return-void

    .line 185
    :cond_1
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/notification/fare_update/FareUpdateNotificationData;)V

    return-void

    .line 189
    :cond_2
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;)V

    return-void

    .line 193
    :cond_3
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;)V

    return-void

    .line 197
    :cond_4
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/notification/message/model/MessageNotificationData;)V

    return-void

    .line 201
    :cond_5
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 202
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/notification/profile_flagged_trips/model/ProfileFlaggedTripsNotificationData;)V

    return-void

    .line 205
    :cond_6
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 206
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/notification/rating/model/RatingNotificationData;)V

    return-void

    .line 209
    :cond_7
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 210
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V

    return-void

    .line 213
    :cond_8
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 214
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/notification/trip_shared/model/TripSharedNotificationData;)V

    return-void

    .line 217
    :cond_9
    const-class v0, Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 218
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;)V

    return-void

    .line 221
    :cond_a
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/AcceptFareSplitDeeplinkWorkflow$AcceptFareSplitDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 222
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/AcceptFareSplitDeeplinkWorkflow$AcceptFareSplitDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/AcceptFareSplitDeeplinkWorkflow$AcceptFareSplitDeeplink;)V

    return-void

    .line 225
    :cond_b
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/AccountSettingsDeeplinkWorkflow$AccountSettingsDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 226
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/AccountSettingsDeeplinkWorkflow$AccountSettingsDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/AccountSettingsDeeplinkWorkflow$AccountSettingsDeeplink;)V

    return-void

    .line 229
    :cond_c
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 230
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;)V

    return-void

    .line 233
    :cond_d
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 234
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/ApplyPromoDeeplinkWorkflow$ApplyPromoDeepLink;)V

    return-void

    .line 237
    :cond_e
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$CalendarConnectDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 238
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$CalendarConnectDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$CalendarConnectDeeplink;)V

    return-void

    .line 241
    :cond_f
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow$CalendarSettingsDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 242
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow$CalendarSettingsDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/CalendarSettingsDeeplinkWorkflow$CalendarSettingsDeeplink;)V

    return-void

    .line 245
    :cond_10
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow$CancelTripDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 246
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow$CancelTripDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow$CancelTripDeeplink;)V

    return-void

    .line 249
    :cond_11
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 250
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;)V

    return-void

    .line 253
    :cond_12
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 254
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;)V

    return-void

    .line 257
    :cond_13
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 258
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/CreditsPurchaseDeeplinkWorkflow$CreditsPurchaseDeeplink;)V

    return-void

    .line 261
    :cond_14
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/DeclineFareSplitDeeplinkWorkflow$DeclineFareSplitDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 262
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/DeclineFareSplitDeeplinkWorkflow$DeclineFareSplitDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/DeclineFareSplitDeeplinkWorkflow$DeclineFareSplitDeeplink;)V

    return-void

    .line 265
    :cond_15
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 266
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;)V

    return-void

    .line 269
    :cond_16
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 270
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;)V

    return-void

    .line 273
    :cond_17
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 274
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/EmailRecaptureDeeplinkWorkflow$EmailRecaptureDeeplink;)V

    return-void

    .line 277
    :cond_18
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 278
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkEmailDeeplinkWorkflow$AutoLinkingEmailDeeplink;)V

    return-void

    .line 281
    :cond_19
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkPushDeeplinkWorkflow$AutoLinkingPushDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 282
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkPushDeeplinkWorkflow$AutoLinkingPushDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/EmployeeAutolinkPushDeeplinkWorkflow$AutoLinkingPushDeeplink;)V

    return-void

    .line 285
    :cond_1a
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 286
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/EmployeeLinkingDeeplinkWorkflow$EmployeeLinkingDeeplink;)V

    return-void

    .line 289
    :cond_1b
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 290
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;)V

    return-void

    .line 293
    :cond_1c
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 294
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/FamilySettingsDeeplinkWorkflow$FamilySettingsDeeplink;)V

    return-void

    .line 297
    :cond_1d
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 298
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/FavoritesV2SaveDeeplinkWorkflow$FavoritesV2SaveDeeplink;)V

    return-void

    .line 301
    :cond_1e
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 302
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;)V

    return-void

    .line 305
    :cond_1f
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 306
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;)V

    return-void

    .line 309
    :cond_20
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/GeoDeeplinkWorkflow$Model;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 310
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/GeoDeeplinkWorkflow$Model;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/GeoDeeplinkWorkflow$Model;)V

    return-void

    .line 313
    :cond_21
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$GiftDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 314
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$GiftDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$GiftDeepLink;)V

    return-void

    .line 317
    :cond_22
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 318
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/GiftRedeemDeeplinkWorkflow$GiftRedeemDeepLink;)V

    return-void

    .line 321
    :cond_23
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$GiveGetDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 322
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$GiveGetDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$GiveGetDeeplink;)V

    return-void

    .line 325
    :cond_24
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/GoogleMapsDeeplinkWorkflow$Model;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 326
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/GoogleMapsDeeplinkWorkflow$Model;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/GoogleMapsDeeplinkWorkflow$Model;)V

    return-void

    .line 329
    :cond_25
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$HelpDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 330
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$HelpDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$HelpDeepLink;)V

    return-void

    .line 333
    :cond_26
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 334
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;)V

    return-void

    .line 337
    :cond_27
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$LoginConfirmationDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 338
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$LoginConfirmationDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow$LoginConfirmationDeepLink;)V

    return-void

    .line 341
    :cond_28
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 342
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/LoginRequestDeeplinkWorkflow$LoginRequestDeeplink;)V

    return-void

    .line 345
    :cond_29
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$ManagePaymentDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 346
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$ManagePaymentDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$ManagePaymentDeeplink;)V

    return-void

    .line 349
    :cond_2a
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 350
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/MomoAddFlowDeepLinkWorkflow$MomoAddFlowDeepLink;)V

    return-void

    .line 353
    :cond_2b
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow$OffersHubActiveOffersDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 354
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow$OffersHubActiveOffersDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/OffersHubActivatedOffersDeeplinkWorkflow$OffersHubActiveOffersDeepLink;)V

    return-void

    .line 357
    :cond_2c
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 358
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/OnboardingWalkthroughDeeplinkWorkflow$OnboardingWalkthroughDeeplink;)V

    return-void

    .line 361
    :cond_2d
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 362
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/PaidSignupWorkflow$PaidSignupDeepLink;)V

    return-void

    .line 365
    :cond_2e
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 366
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;)V

    return-void

    .line 369
    :cond_2f
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/PaymentArrearsDeepLinkWorkflow$PaymentArrearsDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 370
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/PaymentArrearsDeepLinkWorkflow$PaymentArrearsDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/PaymentArrearsDeepLinkWorkflow$PaymentArrearsDeeplink;)V

    return-void

    .line 373
    :cond_30
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 374
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/PaymentRewardsDeeplinkWorkflow$PaymentRewardsDeepLink;)V

    return-void

    .line 377
    :cond_31
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 378
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/ProfileFlaggedTripPushDeeplinkWorkflow$ProfileFlaggedTripPushDeeplink;)V

    return-void

    .line 381
    :cond_32
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$ProfileOnboardingDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 382
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$ProfileOnboardingDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$ProfileOnboardingDeeplink;)V

    return-void

    .line 385
    :cond_33
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 386
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/PromoDetailsWorkflow$PromoDetailsDeepLink;)V

    return-void

    .line 389
    :cond_34
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 390
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/RatingDetailDeeplinkWorkflow$RatingDetailDeeplink;)V

    return-void

    .line 393
    :cond_35
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 394
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;)V

    return-void

    .line 397
    :cond_36
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 398
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;)V

    return-void

    .line 401
    :cond_37
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 402
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/RideRequestDeeplinkWorkflow$Model;)V

    return-void

    .line 405
    :cond_38
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 406
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;)V

    return-void

    .line 409
    :cond_39
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 410
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;)V

    return-void

    .line 413
    :cond_3a
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesListDeeplinkWorkflow$ScheduledRidesListDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 414
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesListDeeplinkWorkflow$ScheduledRidesListDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesListDeeplinkWorkflow$ScheduledRidesListDeepLink;)V

    return-void

    .line 417
    :cond_3b
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/ShareTripDeepLinkWorkflow$ShareTripWorkflowModel;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 418
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/ShareTripDeepLinkWorkflow$ShareTripWorkflowModel;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/ShareTripDeepLinkWorkflow$ShareTripWorkflowModel;)V

    return-void

    .line 421
    :cond_3c
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 422
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;)V

    return-void

    .line 425
    :cond_3d
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$SocialConnectionsDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 426
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$SocialConnectionsDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$SocialConnectionsDeepLink;)V

    return-void

    .line 429
    :cond_3e
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 430
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;)V

    return-void

    .line 433
    :cond_3f
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow$SuggestedDropoffDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 434
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow$SuggestedDropoffDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow$SuggestedDropoffDeeplink;)V

    return-void

    .line 437
    :cond_40
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 438
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;)V

    return-void

    .line 441
    :cond_41
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/TripFeedDismissalDeeplinkWorkflow$TripFeedDismissalDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 442
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/TripFeedDismissalDeeplinkWorkflow$TripFeedDismissalDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/TripFeedDismissalDeeplinkWorkflow$TripFeedDismissalDeeplink;)V

    return-void

    .line 445
    :cond_42
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 446
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/TripTrackerDeeplinkWorkflow$TripTrackerDeepLink;)V

    return-void

    .line 449
    :cond_43
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 450
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;)V

    return-void

    .line 453
    :cond_44
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 454
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;)V

    return-void

    .line 457
    :cond_45
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow$VerifyMobileDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 458
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow$VerifyMobileDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow$VerifyMobileDeepLink;)V

    return-void

    .line 461
    :cond_46
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/VisaRewardsDeeplinkWorkflow$VisaRewardsDeepLink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 462
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/VisaRewardsDeeplinkWorkflow$VisaRewardsDeepLink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/VisaRewardsDeeplinkWorkflow$VisaRewardsDeepLink;)V

    return-void

    .line 465
    :cond_47
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow$VoipDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 466
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow$VoipDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow$VoipDeeplink;)V

    return-void

    .line 469
    :cond_48
    const-class v0, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 470
    check-cast p1, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;)V

    return-void

    .line 473
    :cond_49
    const-class v0, Lcom/ubercab/presidio/core/session/SessionManager$Session;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4a

    .line 474
    check-cast p1, Lcom/ubercab/presidio/core/session/SessionManager$Session;

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/presidio/core/session/SessionManager$Session;)V

    return-void

    .line 477
    :cond_4a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by validator "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 175
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is not of type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
