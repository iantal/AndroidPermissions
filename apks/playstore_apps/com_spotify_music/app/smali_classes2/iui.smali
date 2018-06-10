.class public final Liui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luun;

.field private final c:Livt;

.field private d:Lgab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luun;Livt;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lgah;

    const-string v1, "No flags available yet"

    invoke-direct {v0, v1}, Lgah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Liui;->d:Lgab;

    .line 38
    iput-object p1, p0, Liui;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Liui;->b:Luun;

    .line 40
    iput-object p3, p0, Liui;->c:Livt;

    return-void
.end method


# virtual methods
.method public final a(Lgab;)V
    .locals 0

    .line 60
    iput-object p1, p0, Liui;->d:Lgab;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 54
    new-instance v0, Lngj;

    iget-object v1, p0, Liui;->a:Landroid/content/Context;

    iget-object v2, p0, Liui;->b:Luun;

    iget-object v3, p0, Liui;->d:Lgab;

    invoke-direct {v0, v1, v2, v3}, Lngj;-><init>(Landroid/content/Context;Luun;Lgab;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lngj;->a(Ljava/lang/String;Z)V

    .line 55
    iget-object v0, p0, Liui;->c:Livt;

    invoke-virtual {v0, p2, p1, v1}, Livt;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    const-string p2, "unknown_context_in_media_service"

    .line 48
    :cond_0
    new-instance v0, Lngj;

    iget-object v1, p0, Liui;->a:Landroid/content/Context;

    iget-object v2, p0, Liui;->b:Luun;

    iget-object v3, p0, Liui;->d:Lgab;

    invoke-direct {v0, v1, v2, v3}, Lngj;-><init>(Landroid/content/Context;Luun;Lgab;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lngj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    iget-object p2, p0, Liui;->c:Livt;

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p1, v0}, Livt;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
