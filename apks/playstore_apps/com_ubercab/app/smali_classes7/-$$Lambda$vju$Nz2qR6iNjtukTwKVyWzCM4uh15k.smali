.class public final synthetic L-$$Lambda$vju$Nz2qR6iNjtukTwKVyWzCM4uh15k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lvju;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvju;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vju$Nz2qR6iNjtukTwKVyWzCM4uh15k;->f$0:Lvju;

    iput-object p2, p0, L-$$Lambda$vju$Nz2qR6iNjtukTwKVyWzCM4uh15k;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$vju$Nz2qR6iNjtukTwKVyWzCM4uh15k;->f$0:Lvju;

    iget-object v1, p0, L-$$Lambda$vju$Nz2qR6iNjtukTwKVyWzCM4uh15k;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lvju;->lambda$Nz2qR6iNjtukTwKVyWzCM4uh15k(Lvju;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
