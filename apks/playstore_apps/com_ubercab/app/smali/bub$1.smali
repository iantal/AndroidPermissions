.class Lbub$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbub;->a(Ljava/io/File;)V
.end annotation


# instance fields
.field final synthetic a:Lbub;


# direct methods
.method constructor <init>(Lbub;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lbub$1;->a:Lbub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "ReactNative_cropped_image_"

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
