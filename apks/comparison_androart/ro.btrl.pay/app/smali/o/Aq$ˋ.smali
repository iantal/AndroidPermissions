.class final Lo/Aq$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Aq$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Aq$if<TT;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<+Landroid/os/Parcelable;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<TT;>;Ljava/lang/Class<+Landroid/os/Parcelable;>;)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lo/Aq$ˋ;->ॱ:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    new-instance v0, Lo/As;

    const-string v1, "Unable to create ParcelFactory Type"

    invoke-direct {v0, v1, v2}, Lo/As;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 120
    :goto_0
    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Landroid/os/Parcelable;"
        }
    .end annotation

    .line 125
    :try_start_0
    iget-object v0, p0, Lo/Aq$ˋ;->ॱ:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 126
    :catch_0
    move-exception v3

    .line 127
    new-instance v0, Lo/As;

    const-string v1, "Unable to create ParcelFactory Type"

    invoke-direct {v0, v1, v3}, Lo/As;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 128
    :catch_1
    move-exception v3

    .line 129
    new-instance v0, Lo/As;

    const-string v1, "Unable to create ParcelFactory Type"

    invoke-direct {v0, v1, v3}, Lo/As;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 130
    :catch_2
    move-exception v3

    .line 131
    new-instance v0, Lo/As;

    const-string v1, "Unable to create ParcelFactory Type"

    invoke-direct {v0, v1, v3}, Lo/As;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
