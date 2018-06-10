.class public final Liro$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liro;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/String;",
        "Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liro;


# direct methods
.method public constructor <init>(Liro;)V
    .locals 0

    .line 300
    iput-object p1, p0, Liro$9;->a:Liro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 300
    check-cast p1, Ljava/lang/String;

    .line 1303
    iget-object v0, p0, Liro$9;->a:Liro;

    .line 2048
    iget-object v0, v0, Liro;->a:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;

    .line 1303
    invoke-virtual {v0, p1}, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator;->a(Ljava/lang/String;)Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    move-result-object p1

    return-object p1
.end method
