.class final Lhhn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgog<",
        "Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    .line 1204
    invoke-static {p1}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->a(Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
