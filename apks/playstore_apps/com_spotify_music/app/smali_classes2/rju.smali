.class final Lrju;
.super Lrkg;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lrkg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrkf;
    .locals 3

    .line 90
    new-instance v0, Lrki;

    iget-object v1, p0, Lrju;->a:Ljava/lang/String;

    iget-object v2, p0, Lrju;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lrki;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lrkg;
    .locals 0

    .line 80
    iput-object p1, p0, Lrju;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lrkg;
    .locals 0

    .line 85
    iput-object p1, p0, Lrju;->b:Ljava/lang/String;

    return-object p0
.end method
