.class public Lde/number26/machete/android/ui/settings/card/am$a;
.super Ljava/lang/Object;
.source "CardSettingsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/settings/card/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lde/number26/machete/core/model/AccountCard$d;

.field public final c:Lde/number26/machete/core/model/AccountCard$a;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/number26/machete/core/model/AccountCard$d;Lde/number26/machete/core/model/AccountCard$a;Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/am$a;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lde/number26/machete/android/ui/settings/card/am$a;->b:Lde/number26/machete/core/model/AccountCard$d;

    .line 37
    iput-object p3, p0, Lde/number26/machete/android/ui/settings/card/am$a;->c:Lde/number26/machete/core/model/AccountCard$a;

    .line 38
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/am$a;->d:Ljava/lang/Boolean;

    return-void
.end method
