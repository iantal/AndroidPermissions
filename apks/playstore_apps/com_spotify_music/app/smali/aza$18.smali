.class final Laza$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laza;
.end annotation


# instance fields
.field private synthetic a:Lbbe;


# direct methods
.method constructor <init>(Lbbe;)V
    .locals 0

    .line 1276
    iput-object p1, p0, Laza$18;->a:Lbbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 3

    .line 1279
    iget-object v0, p0, Laza$18;->a:Lbbe;

    iget-object v0, v0, Lbbe;->b:Ljava/lang/String;

    iget-object v1, p0, Laza$18;->a:Lbbe;

    iget-object v1, v1, Lbbe;->c:Ljava/lang/String;

    iget-object v2, p0, Laza$18;->a:Lbbe;

    iget-object v2, v2, Lbbe;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lbay;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
