.class public Landroid/support/v4/app/LoaderManagerImpl;
.super Lo/ɾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;,
        Landroid/support/v4/app/LoaderManagerImpl$if;,
        Landroid/support/v4/app/LoaderManagerImpl$If;
    }
.end annotation


# static fields
.field static ˋ:Z


# instance fields
.field private final ˎ:Lo/IF;

.field private final ˏ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

.field private ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->ˋ:Z

    return-void
.end method

.method public constructor <init>(Lo/IF;Lo/Con;)V
    .locals 1

    .line 331
    invoke-direct {p0}, Lo/ɾ;-><init>()V

    .line 332
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˎ:Lo/IF;

    .line 333
    invoke-static {p2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˏ(Lo/Con;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˏ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 334
    return-void
.end method

.method private ˋ(ILandroid/os/Bundle;Lo/ɾ$ˊ;)Lo/ᴖ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:Ljava/lang/Object;>(ILandroid/os/Bundle;Lo/\u027e$\u02ca<TD;>;)Lo/\u1d16<TD;>;"
        }
    .end annotation

    .line 342
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ॱ:Z

    .line 343
    invoke-interface {p3, p1, p2}, Lo/ɾ$ˊ;->ˎ(ILandroid/os/Bundle;)Lo/ᴖ;

    move-result-object v4

    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    new-instance v3, Landroid/support/v4/app/LoaderManagerImpl$If;

    invoke-direct {v3, p1, p2, v4}, Landroid/support/v4/app/LoaderManagerImpl$If;-><init>(ILandroid/os/Bundle;Lo/ᴖ;)V

    .line 351
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->ˋ:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Created new loader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˏ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˏ(ILandroid/support/v4/app/LoaderManagerImpl$If;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ॱ:Z

    .line 355
    goto :goto_0

    .line 354
    :catchall_0
    move-exception v5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ॱ:Z

    throw v5

    .line 356
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˎ:Lo/IF;

    invoke-virtual {v3, v0, p3}, Landroid/support/v4/app/LoaderManagerImpl$If;->ˊ(Lo/IF;Lo/ɾ$ˊ;)Lo/ᴖ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 447
    const-string v0, "LoaderManager{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˎ:Lo/IF;

    invoke-static {v0, v1}, Lo/ᴿ;->ˋ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 451
    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 462
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˏ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˋ()Z

    move-result v0

    return v0
.end method

.method public ˎ()V
    .locals 1

    .line 441
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˏ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˎ()V

    .line 442
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 457
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˏ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 458
    return-void
.end method

.method public ˏ(ILandroid/os/Bundle;Lo/ɾ$ˊ;)Lo/ᴖ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:Ljava/lang/Object;>(ILandroid/os/Bundle;Lo/\u027e$\u02ca<TD;>;)Lo/\u1d16<TD;>;"
        }
    .end annotation

    .line 364
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ॱ:Z

    if-eqz v0, :cond_0

    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 368
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˏ:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->ˎ(I)Landroid/support/v4/app/LoaderManagerImpl$If;

    move-result-object v3

    .line 373
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->ˋ:Z

    if-eqz v0, :cond_2

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_2
    if-nez v3, :cond_3

    .line 377
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/LoaderManagerImpl;->ˋ(ILandroid/os/Bundle;Lo/ɾ$ˊ;)Lo/ᴖ;

    move-result-object v0

    return-object v0

    .line 379
    :cond_3
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->ˋ:Z

    if-eqz v0, :cond_4

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Re-using existing loader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->ˎ:Lo/IF;

    invoke-virtual {v3, v0, p3}, Landroid/support/v4/app/LoaderManagerImpl$If;->ˊ(Lo/IF;Lo/ɾ$ˊ;)Lo/ᴖ;

    move-result-object v0

    return-object v0
.end method
