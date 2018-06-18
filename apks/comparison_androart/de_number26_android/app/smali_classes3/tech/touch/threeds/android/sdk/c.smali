.class public Ltech/touch/threeds/android/sdk/c;
.super Ljava/lang/Object;
.source "TTOptions.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ltech/touch/threeds/android/sdk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ltech/touch/threeds/android/sdk/a;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/c;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Ltech/touch/threeds/android/sdk/c;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Ltech/touch/threeds/android/sdk/c;->c:Ltech/touch/threeds/android/sdk/a;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 17
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ltech/touch/threeds/android/sdk/a;
    .locals 1

    .line 25
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/c;->c:Ltech/touch/threeds/android/sdk/a;

    return-object v0
.end method
