.class public final Liro$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liro;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Ljava/lang/Boolean;",
        "Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;",
        "Lst<",
        "Ljava/lang/Boolean;",
        "Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 336
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    .line 1339
    invoke-static {p1, p2}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p1

    return-object p1
.end method
