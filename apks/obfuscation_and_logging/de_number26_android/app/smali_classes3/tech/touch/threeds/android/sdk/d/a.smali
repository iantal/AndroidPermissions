.class public Ltech/touch/threeds/android/sdk/d/a;
.super Ljava/lang/Exception;
.source "ServerErrorException.java"

# interfaces
.implements Ltech/touch/threeds/android/sdk/d/b;


# instance fields
.field private final a:Ltech/touch/threeds/android/sdk/b;


# direct methods
.method public constructor <init>(Ltech/touch/threeds/android/sdk/b;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 11
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/d/a;->a:Ltech/touch/threeds/android/sdk/b;

    return-void
.end method


# virtual methods
.method public a()Ltech/touch/threeds/android/sdk/b;
    .locals 1

    .line 16
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/d/a;->a:Ltech/touch/threeds/android/sdk/b;

    return-object v0
.end method
