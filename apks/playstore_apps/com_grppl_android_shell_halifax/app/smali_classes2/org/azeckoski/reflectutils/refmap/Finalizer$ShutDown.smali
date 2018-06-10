.class Lorg/azeckoski/reflectutils/refmap/Finalizer$ShutDown;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/refmap/Finalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShutDown"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/azeckoski/reflectutils/refmap/Finalizer;


# direct methods
.method private constructor <init>(Lorg/azeckoski/reflectutils/refmap/Finalizer;)V
    .locals 0

    iput-object p1, p0, Lorg/azeckoski/reflectutils/refmap/Finalizer$ShutDown;->this$0:Lorg/azeckoski/reflectutils/refmap/Finalizer;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/azeckoski/reflectutils/refmap/Finalizer;Lorg/azeckoski/reflectutils/refmap/Finalizer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/azeckoski/reflectutils/refmap/Finalizer$ShutDown;-><init>(Lorg/azeckoski/reflectutils/refmap/Finalizer;)V

    return-void
.end method
