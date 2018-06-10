.class public final Lat/blogc/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/blogc/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final ExpandableTextView:[I

.field public static final ExpandableTextView_animation_duration:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040030

    aput v2, v0, v1

    sput-object v0, Lat/blogc/a/a$a;->ExpandableTextView:[I

    return-void
.end method
