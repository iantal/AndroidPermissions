.class public final Lcom/crashlytics/android/a/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/crashlytics/android/a/ab$b;

.field final b:J

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/a/ab$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/crashlytics/android/a/ab$a;->a:Lcom/crashlytics/android/a/ab$b;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/a/ab$a;->b:J

    .line 101
    iput-object v2, p0, Lcom/crashlytics/android/a/ab$a;->c:Ljava/util/Map;

    .line 102
    iput-object v2, p0, Lcom/crashlytics/android/a/ab$a;->d:Ljava/lang/String;

    .line 103
    iput-object v2, p0, Lcom/crashlytics/android/a/ab$a;->e:Ljava/util/Map;

    .line 104
    iput-object v2, p0, Lcom/crashlytics/android/a/ab$a;->f:Ljava/lang/String;

    .line 105
    iput-object v2, p0, Lcom/crashlytics/android/a/ab$a;->g:Ljava/util/Map;

    .line 106
    return-void
.end method
